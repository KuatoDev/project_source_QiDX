.class public final Lqidxisbestlol/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/nt;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/nt;[BLqidxisbestlol/nj;IIILjava/lang/Object;)Lqidxisbestlol/ns;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/nj;

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    array-length p4, p1

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lqidxisbestlol/nt;->a([BLqidxisbestlol/nj;II)Lqidxisbestlol/ns;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqidxisbestlol/nj;)Lqidxisbestlol/ns;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ke;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v1}, Lqidxisbestlol/nj;->a(Lqidxisbestlol/nj;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/ke;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lqidxisbestlol/nj;->a:Lqidxisbestlol/nk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; charset=utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/nk;->b(Ljava/lang/String;)Lqidxisbestlol/nj;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/nt;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, p2, v1, v2}, Lqidxisbestlol/nt;->a([BLqidxisbestlol/nj;II)Lqidxisbestlol/ns;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nj;Ljava/lang/String;)Lqidxisbestlol/ns;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/nt;

    invoke-virtual {p0, p2, p1}, Lqidxisbestlol/nt;->a(Ljava/lang/String;Lqidxisbestlol/nj;)Lqidxisbestlol/ns;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLqidxisbestlol/nj;II)Lqidxisbestlol/ns;
    .locals 6

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/oe;->a(JJJ)V

    new-instance v0, Lqidxisbestlol/nu;

    invoke-direct {v0, p1, p2, p4, p3}, Lqidxisbestlol/nu;-><init>([BLqidxisbestlol/nj;II)V

    check-cast v0, Lqidxisbestlol/ns;

    return-object v0
.end method
