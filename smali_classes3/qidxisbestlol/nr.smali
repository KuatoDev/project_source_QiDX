.class public Lqidxisbestlol/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/nc;

.field private b:Ljava/lang/String;

.field private c:Lqidxisbestlol/na;

.field private d:Lqidxisbestlol/ns;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqidxisbestlol/nr;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lqidxisbestlol/nr;->b:Ljava/lang/String;

    new-instance v0, Lqidxisbestlol/na;

    invoke-direct {v0}, Lqidxisbestlol/na;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/nr;->c:Lqidxisbestlol/na;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nq;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqidxisbestlol/nr;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nr;->a:Lqidxisbestlol/nc;

    invoke-virtual {p1}, Lqidxisbestlol/nq;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/nq;->g()Lqidxisbestlol/ns;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nr;->d:Lqidxisbestlol/ns;

    invoke-virtual {p1}, Lqidxisbestlol/nq;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, p0

    :goto_0
    iput-object v0, v1, Lqidxisbestlol/nr;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/nq;->f()Lqidxisbestlol/mz;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mz;->b()Lqidxisbestlol/na;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nr;->c:Lqidxisbestlol/na;

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/nq;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/gy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public a()Lqidxisbestlol/nr;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Lqidxisbestlol/ns;)Lqidxisbestlol/nr;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/nr;
    .locals 3

    const/4 v1, 0x1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const-string v0, "ws:"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/kj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    sget-object v0, Lqidxisbestlol/nc;->a:Lqidxisbestlol/nf;

    invoke-virtual {v0, p1}, Lqidxisbestlol/nf;->c(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/nr;->a(Lqidxisbestlol/nc;)Lqidxisbestlol/nr;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/kj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nr;

    iget-object v0, v0, Lqidxisbestlol/nr;->c:Lqidxisbestlol/na;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/na;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/na;

    nop

    check-cast p0, Lqidxisbestlol/nr;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lqidxisbestlol/ns;)Lqidxisbestlol/nr;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "method"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nr;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "method.isEmpty() == true"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    invoke-static {p1}, Lqidxisbestlol/qk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must have a request body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqidxisbestlol/qk;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must not have a request body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    iput-object p1, v0, Lqidxisbestlol/nr;->b:Ljava/lang/String;

    iput-object p2, v0, Lqidxisbestlol/nr;->d:Lqidxisbestlol/ns;

    nop

    check-cast p0, Lqidxisbestlol/nr;

    return-object p0
.end method

.method public a(Lqidxisbestlol/mz;)Lqidxisbestlol/nr;
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nr;

    invoke-virtual {p1}, Lqidxisbestlol/mz;->b()Lqidxisbestlol/na;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/nr;->c:Lqidxisbestlol/na;

    nop

    check-cast p0, Lqidxisbestlol/nr;

    return-object p0
.end method

.method public a(Lqidxisbestlol/nc;)Lqidxisbestlol/nr;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nr;

    iput-object p1, v0, Lqidxisbestlol/nr;->a:Lqidxisbestlol/nc;

    nop

    check-cast p0, Lqidxisbestlol/nr;

    return-object p0
.end method

.method public b()Lqidxisbestlol/nq;
    .locals 6

    iget-object v1, p0, Lqidxisbestlol/nr;->a:Lqidxisbestlol/nc;

    if-nez v1, :cond_0

    const-string v1, "url == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/nr;->b:Ljava/lang/String;

    iget-object v0, p0, Lqidxisbestlol/nr;->c:Lqidxisbestlol/na;

    invoke-virtual {v0}, Lqidxisbestlol/na;->b()Lqidxisbestlol/mz;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/nr;->d:Lqidxisbestlol/ns;

    iget-object v0, p0, Lqidxisbestlol/nr;->e:Ljava/util/Map;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lqidxisbestlol/nq;

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/nq;-><init>(Lqidxisbestlol/nc;Ljava/lang/String;Lqidxisbestlol/mz;Lqidxisbestlol/ns;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/nr;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nr;

    iget-object v0, v0, Lqidxisbestlol/nr;->c:Lqidxisbestlol/na;

    invoke-virtual {v0, p1}, Lqidxisbestlol/na;->b(Ljava/lang/String;)Lqidxisbestlol/na;

    nop

    check-cast p0, Lqidxisbestlol/nr;

    return-object p0
.end method
