.class public final Lqidxisbestlol/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lqidxisbestlol/uq;

.field public d:Lqidxisbestlol/up;

.field private e:Lqidxisbestlol/qz;

.field private f:Lqidxisbestlol/sd;

.field private g:I

.field private h:Z

.field private final i:Lqidxisbestlol/om;


# direct methods
.method public constructor <init>(ZLqidxisbestlol/om;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/qx;->h:Z

    iput-object p2, p0, Lqidxisbestlol/qx;->i:Lqidxisbestlol/om;

    sget-object v0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qz;

    iput-object v0, p0, Lqidxisbestlol/qx;->e:Lqidxisbestlol/qz;

    sget-object v0, Lqidxisbestlol/sd;->a:Lqidxisbestlol/sd;

    iput-object v0, p0, Lqidxisbestlol/qx;->f:Lqidxisbestlol/sd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/qx;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)Lqidxisbestlol/qx;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/qx;

    iput p1, v0, Lqidxisbestlol/qx;->g:I

    nop

    check-cast p0, Lqidxisbestlol/qx;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/uq;Lqidxisbestlol/up;)Lqidxisbestlol/qx;
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/qx;

    iput-object p1, v0, Lqidxisbestlol/qx;->a:Ljava/net/Socket;

    iget-boolean v1, v0, Lqidxisbestlol/qx;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqidxisbestlol/np;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lqidxisbestlol/qx;->b:Ljava/lang/String;

    iput-object p3, v0, Lqidxisbestlol/qx;->c:Lqidxisbestlol/uq;

    iput-object p4, v0, Lqidxisbestlol/qx;->d:Lqidxisbestlol/up;

    nop

    check-cast p0, Lqidxisbestlol/qx;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockWebServer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/qz;)Lqidxisbestlol/qx;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/qx;

    iput-object p1, v0, Lqidxisbestlol/qx;->e:Lqidxisbestlol/qz;

    nop

    check-cast p0, Lqidxisbestlol/qx;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/qx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lqidxisbestlol/uq;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/qx;->c:Lqidxisbestlol/uq;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lqidxisbestlol/up;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/qx;->d:Lqidxisbestlol/up;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lqidxisbestlol/qz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qx;->e:Lqidxisbestlol/qz;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/sd;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qx;->f:Lqidxisbestlol/sd;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qx;->g:I

    return v0
.end method

.method public final h()Lqidxisbestlol/qv;
    .locals 1

    new-instance v0, Lqidxisbestlol/qv;

    invoke-direct {v0, p0}, Lqidxisbestlol/qv;-><init>(Lqidxisbestlol/qx;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/qx;->h:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/om;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qx;->i:Lqidxisbestlol/om;

    return-object v0
.end method
