.class final Lqidxisbestlol/og;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ht;


# instance fields
.field final synthetic a:Lqidxisbestlol/nz;


# direct methods
.method constructor <init>(Lqidxisbestlol/nz;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/og;->a:Lqidxisbestlol/nz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lqidxisbestlol/og;->a(Ljava/io/IOException;)V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/og;->a:Lqidxisbestlol/nz;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v0, p0, Lqidxisbestlol/og;->a:Lqidxisbestlol/nz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqidxisbestlol/nz;->a(Lqidxisbestlol/nz;Z)V

    return-void
.end method
