.class public final Lqidxisbestlol/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/nt;-><init>()V

    return-void
.end method

.method private final a(Lqidxisbestlol/mk;Lqidxisbestlol/mk;)Lqidxisbestlol/mk;
    .locals 9

    const/4 v1, 0x0

    new-instance v3, Lqidxisbestlol/ml;

    invoke-direct {v3}, Lqidxisbestlol/ml;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/mk;->a()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Warning"

    const/4 v7, 0x1

    invoke-static {v0, v5, v7}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v1, v7, v8}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nt;

    invoke-direct {v0, v5}, Lqidxisbestlol/nt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nt;

    invoke-direct {v0, v5}, Lqidxisbestlol/nt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5}, Lqidxisbestlol/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v3, v5, v6}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lqidxisbestlol/mk;->a()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nt;

    invoke-direct {v0, v4}, Lqidxisbestlol/nt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nt;

    invoke-direct {v0, v4}, Lqidxisbestlol/nt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/nt;Lqidxisbestlol/mk;Lqidxisbestlol/mk;)Lqidxisbestlol/mk;
    .locals 1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/mk;Lqidxisbestlol/mk;)Lqidxisbestlol/mk;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lqidxisbestlol/ng;)Lqidxisbestlol/ng;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ng;->a()Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ni;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic a(Lqidxisbestlol/nt;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;
    .locals 1

    invoke-direct {p0, p1}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Connection"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Keep-Alive"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authenticate"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authorization"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TE"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Trailers"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Transfer-Encoding"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Upgrade"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Content-Length"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Encoding"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Type"

    invoke-static {v1, p1, v0}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
