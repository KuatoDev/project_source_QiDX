.class Lqidxisbestlol/ke;
.super Lqidxisbestlol/kd;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    return v0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v1, 0x0

    if-nez p5, :cond_2

    invoke-static {p2, v1}, Lqidxisbestlol/it;->c(II)I

    move-result v2

    new-instance v0, Lqidxisbestlol/ir;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p3, v3}, Lqidxisbestlol/it;->d(II)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lqidxisbestlol/ir;-><init>(II)V

    check-cast v0, Lqidxisbestlol/io;

    :goto_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqidxisbestlol/io;->a()I

    move-result v3

    invoke-virtual {v0}, Lqidxisbestlol/io;->b()I

    move-result v6

    invoke-virtual {v0}, Lqidxisbestlol/io;->c()I

    move-result v7

    if-ltz v7, :cond_3

    if-gt v3, v6, :cond_4

    :cond_0
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_2
    return v3

    :cond_2
    invoke-static {p0}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lqidxisbestlol/it;->d(II)I

    move-result v0

    invoke-static {p3, v1}, Lqidxisbestlol/it;->c(II)I

    move-result v2

    invoke-static {v0, v2}, Lqidxisbestlol/it;->a(II)Lqidxisbestlol/io;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ge v3, v6, :cond_0

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    if-eq v3, v6, :cond_4

    add-int/2addr v3, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lqidxisbestlol/io;->a()I

    move-result v3

    invoke-virtual {v0}, Lqidxisbestlol/io;->b()I

    move-result v6

    invoke-virtual {v0}, Lqidxisbestlol/io;->c()I

    move-result v7

    if-ltz v7, :cond_7

    if-gt v3, v6, :cond_4

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v3, v6, :cond_4

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    if-lt v3, v6, :cond_4

    goto :goto_3
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0

    :cond_0
    move v5, p5

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqidxisbestlol/gb;->a([C)C

    move-result v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2, v3}, Lqidxisbestlol/it;->c(II)I

    move-result v0

    invoke-static {p0}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v0, v4, :cond_4

    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    array-length v6, p1

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_3

    aget-char v7, p1, v1

    invoke-static {v7, v5, p3}, Lqidxisbestlol/jk;->a(CCZ)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    :goto_3
    if-nez v1, :cond_0

    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Lqidxisbestlol/ir;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/ir;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lqidxisbestlol/ir;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    const/16 v3, 0xa

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2, p2}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-eq v4, v6, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/gh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    if-lez p3, :cond_6

    move v1, v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p3, v3}, Lqidxisbestlol/it;->d(II)I

    move-result v3

    :cond_4
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    move v5, v2

    :goto_3
    invoke-interface {p0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    if-ne v2, v3, :cond_7

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    invoke-static {p0, p1, v4, p2}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v6, :cond_5

    move v3, v2

    move v5, v4

    goto :goto_3
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/fm;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lqidxisbestlol/ke;->b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/fm;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/CharSequence;[CIZI)Lqidxisbestlol/ja;
    .locals 2

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lqidxisbestlol/jo;

    new-instance v0, Lqidxisbestlol/kf;

    invoke-direct {v0, p1, p3}, Lqidxisbestlol/kf;-><init>([CZ)V

    check-cast v0, Lqidxisbestlol/hu;

    invoke-direct {v1, p0, p2, p4, v0}, Lqidxisbestlol/jo;-><init>(Ljava/lang/CharSequence;IILqidxisbestlol/hu;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ja;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lqidxisbestlol/ja;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;[CIZI)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;[CZI)Lqidxisbestlol/ja;
    .locals 7

    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lqidxisbestlol/ja;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/ki;

    invoke-direct {v0, p0}, Lqidxisbestlol/ki;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lqidxisbestlol/ht;

    invoke-static {v1, v0}, Lqidxisbestlol/jb;->a(Lqidxisbestlol/ja;Lqidxisbestlol/ht;)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lqidxisbestlol/ja;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;[CZI)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lqidxisbestlol/ja;
    .locals 3

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/gb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lqidxisbestlol/jo;

    new-instance v0, Lqidxisbestlol/kg;

    invoke-direct {v0, v2, p3}, Lqidxisbestlol/kg;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lqidxisbestlol/hu;

    invoke-direct {v1, p0, p2, p4, v0}, Lqidxisbestlol/jo;-><init>(Ljava/lang/CharSequence;IILqidxisbestlol/hu;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ja;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lqidxisbestlol/ja;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lqidxisbestlol/ja;
    .locals 7

    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lqidxisbestlol/ja;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/kh;

    invoke-direct {v0, p0}, Lqidxisbestlol/kh;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lqidxisbestlol/ht;

    invoke-static {v1, v0}, Lqidxisbestlol/jb;->a(Lqidxisbestlol/ja;Lqidxisbestlol/ht;)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lqidxisbestlol/ja;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;CZ)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$regionMatchesImpl"

    invoke-static {p0, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p2, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lqidxisbestlol/jk;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "$this$lastIndexOfAny"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqidxisbestlol/gb;->a([C)C

    move-result v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lqidxisbestlol/it;->d(II)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    array-length v5, p1

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget-char v6, p1, v1

    invoke-static {v6, v4, p3}, Lqidxisbestlol/jk;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    :goto_3
    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$trim"

    invoke-static {p0, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v3, v0

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_3

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/jk;->a(C)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    move v0, v3

    goto :goto_2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "$this$removeSuffix"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "$this$split"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-char v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lqidxisbestlol/ja;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/jb;->c(Lqidxisbestlol/ja;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/ir;

    invoke-static {p0, v1}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Lqidxisbestlol/ir;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/fm;
    .locals 10

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lqidxisbestlol/fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/fm;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lqidxisbestlol/it;->c(II)I

    move-result v1

    new-instance v0, Lqidxisbestlol/ir;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/ir;-><init>(II)V

    check-cast v0, Lqidxisbestlol/io;

    :goto_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lqidxisbestlol/io;->a()I

    move-result v3

    invoke-virtual {v0}, Lqidxisbestlol/io;->b()I

    move-result v7

    invoke-virtual {v0}, Lqidxisbestlol/io;->c()I

    move-result v8

    if-ltz v8, :cond_6

    if-gt v3, v7, :cond_7

    :cond_3
    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lqidxisbestlol/fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/fm;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lqidxisbestlol/it;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqidxisbestlol/it;->a(II)Lqidxisbestlol/io;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-ge v3, v7, :cond_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eq v3, v7, :cond_7

    add-int/2addr v3, v8

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lqidxisbestlol/io;->a()I

    move-result v3

    invoke-virtual {v0}, Lqidxisbestlol/io;->b()I

    move-result v7

    invoke-virtual {v0}, Lqidxisbestlol/io;->c()I

    move-result v8

    if-ltz v8, :cond_c

    if-gt v3, v7, :cond_7

    :goto_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lqidxisbestlol/fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/fm;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    if-lt v3, v7, :cond_7

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    if-eq v3, v7, :cond_7

    add-int/2addr v3, v8

    goto :goto_5
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    const/4 v3, 0x0

    const-string v0, "$this$endsWith"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lqidxisbestlol/js;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Ljava/lang/CharSequence;)Lqidxisbestlol/ir;
    .locals 3

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lqidxisbestlol/ir;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/ir;-><init>(II)V

    return-object v1
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/js;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final d(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final e(Ljava/lang/CharSequence;)Lqidxisbestlol/ja;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "\r\n"

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "\n"

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const-string v3, "\r"

    aput-object v3, v1, v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lqidxisbestlol/ja;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$lines"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqidxisbestlol/js;->e(Ljava/lang/CharSequence;)Lqidxisbestlol/ja;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/jb;->a(Lqidxisbestlol/ja;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
