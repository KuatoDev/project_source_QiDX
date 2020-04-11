.class public final Lcom/android/dex/Mutf8;
.super Ljava/lang/Object;
.source "Mutf8.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countBytes(Ljava/lang/String;Z)J
    .registers 9
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "shortLength"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .local v3, "result":J
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 67
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v2, :cond_36

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 69
    .local v0, "ch":C
    if-eqz v0, :cond_27

    const/16 v5, 0x7f

    if-gt v0, v5, :cond_27

    .line 70
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 76
    :goto_16
    if-eqz p1, :cond_33

    const-wide/32 v5, 0xffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_33

    .line 77
    new-instance v5, Ljava/io/UTFDataFormatException;

    const-string v6, "String more than 65535 UTF bytes long"

    invoke-direct {v5, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 71
    :cond_27
    const/16 v5, 0x7ff

    if-gt v0, v5, :cond_2f

    .line 72
    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    goto :goto_16

    .line 74
    :cond_2f
    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    goto :goto_16

    .line 67
    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 80
    .end local v0    # "ch":C
    :cond_36
    return-wide v3
.end method

.method public static decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .registers 10
    .param p0, "in"    # Lcom/android/dex/util/ByteInput;
    .param p1, "out"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x80

    .line 33
    const/4 v3, 0x0

    .line 35
    .local v3, "s":I
    :goto_3
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v0, v5

    .line 36
    .local v0, "a":C
    if-nez v0, :cond_13

    .line 37
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v5

    .line 39
    :cond_13
    aput-char v0, p1, v3

    .line 40
    if-ge v0, v7, :cond_1a

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_1a
    and-int/lit16 v5, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_40

    .line 43
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v1, v5, 0xff

    .line 44
    .local v1, "b":I
    and-int/lit16 v5, v1, 0xc0

    if-eq v5, v7, :cond_32

    .line 45
    new-instance v5, Ljava/io/UTFDataFormatException;

    const-string v6, "bad second byte"

    invoke-direct {v5, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_32
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "s":I
    .local v4, "s":I
    and-int/lit8 v5, v0, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v1, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, v3

    move v3, v4

    .line 48
    .end local v4    # "s":I
    .restart local v3    # "s":I
    goto :goto_3

    .end local v1    # "b":I
    :cond_40
    and-int/lit16 v5, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_75

    .line 49
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v1, v5, 0xff

    .line 50
    .restart local v1    # "b":I
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v2, v5, 0xff

    .line 51
    .local v2, "c":I
    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v7, :cond_5a

    and-int/lit16 v5, v2, 0xc0

    if-eq v5, v7, :cond_62

    .line 52
    :cond_5a
    new-instance v5, Ljava/io/UTFDataFormatException;

    const-string v6, "bad second or third byte"

    invoke-direct {v5, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 54
    :cond_62
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "s":I
    .restart local v4    # "s":I
    and-int/lit8 v5, v0, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v1, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v2, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, v3

    move v3, v4

    .line 55
    .end local v4    # "s":I
    .restart local v3    # "s":I
    goto :goto_3

    .line 56
    .end local v1    # "b":I
    .end local v2    # "c":I
    :cond_75
    new-instance v5, Ljava/io/UTFDataFormatException;

    const-string v6, "bad byte"

    invoke-direct {v5, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static encode([BILjava/lang/String;)V
    .registers 8
    .param p0, "dst"    # [B
    .param p1, "offset"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    move v3, p1

    .end local p1    # "offset":I
    .local v3, "offset":I
    :goto_6
    if-ge v1, v2, :cond_55

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 91
    .local v0, "ch":C
    if-eqz v0, :cond_1b

    const/16 v4, 0x7f

    if-gt v0, v4, :cond_1b

    .line 92
    add-int/lit8 p1, v3, 0x1

    .end local v3    # "offset":I
    .restart local p1    # "offset":I
    int-to-byte v4, v0

    aput-byte v4, p0, v3

    .line 89
    :goto_17
    add-int/lit8 v1, v1, 0x1

    move v3, p1

    .end local p1    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_6

    .line 93
    :cond_1b
    const/16 v4, 0x7ff

    if-gt v0, v4, :cond_35

    .line 94
    add-int/lit8 p1, v3, 0x1

    .end local v3    # "offset":I
    .restart local p1    # "offset":I
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 95
    add-int/lit8 v3, p1, 0x1

    .end local p1    # "offset":I
    .restart local v3    # "offset":I
    and-int/lit8 v4, v0, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    move p1, v3

    .end local v3    # "offset":I
    .restart local p1    # "offset":I
    goto :goto_17

    .line 97
    .end local p1    # "offset":I
    .restart local v3    # "offset":I
    :cond_35
    add-int/lit8 p1, v3, 0x1

    .end local v3    # "offset":I
    .restart local p1    # "offset":I
    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 98
    add-int/lit8 v3, p1, 0x1

    .end local p1    # "offset":I
    .restart local v3    # "offset":I
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    .line 99
    add-int/lit8 p1, v3, 0x1

    .end local v3    # "offset":I
    .restart local p1    # "offset":I
    and-int/lit8 v4, v0, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    goto :goto_17

    .line 102
    .end local v0    # "ch":C
    .end local p1    # "offset":I
    .restart local v3    # "offset":I
    :cond_55
    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .registers 5
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v2

    long-to-int v1, v2

    .line 109
    .local v1, "utfCount":I
    new-array v0, v1, [B

    .line 110
    .local v0, "result":[B
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lcom/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    .line 111
    return-object v0
.end method
