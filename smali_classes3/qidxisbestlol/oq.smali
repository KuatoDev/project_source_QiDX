.class public final Lqidxisbestlol/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqidxisbestlol/om;


# direct methods
.method constructor <init>(Lqidxisbestlol/om;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    nop

    iget-object v1, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/om;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/om;

    invoke-virtual {v0}, Lqidxisbestlol/om;->a()Lqidxisbestlol/oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    monitor-exit v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqidxisbestlol/oi;->b()Lqidxisbestlol/ok;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    const-wide/16 v0, -0x1

    sget-object v2, Lqidxisbestlol/om;->b:Lqidxisbestlol/oo;

    invoke-virtual {v2}, Lqidxisbestlol/oo;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lqidxisbestlol/ok;->h()Lqidxisbestlol/om;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/om;->d()Lqidxisbestlol/on;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/on;->a()J

    move-result-wide v0

    const-string v2, "starting"

    invoke-static {v3, v4, v2}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/oi;Lqidxisbestlol/ok;Ljava/lang/String;)V

    :cond_1
    nop

    nop

    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/om;

    invoke-static {v2, v3}, Lqidxisbestlol/om;->a(Lqidxisbestlol/om;Lqidxisbestlol/oi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    nop

    :try_start_2
    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lqidxisbestlol/ok;->h()Lqidxisbestlol/om;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/om;->d()Lqidxisbestlol/on;

    move-result-object v2

    invoke-interface {v2}, Lqidxisbestlol/on;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished run in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/oi;Lqidxisbestlol/ok;Ljava/lang/String;)V

    :cond_2
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v2

    nop

    :try_start_3
    iget-object v6, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/om;

    invoke-virtual {v6}, Lqidxisbestlol/om;->d()Lqidxisbestlol/on;

    move-result-object v6

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v6, p0}, Lqidxisbestlol/on;->a(Ljava/lang/Runnable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lqidxisbestlol/ok;->h()Lqidxisbestlol/om;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/om;->d()Lqidxisbestlol/on;

    move-result-object v5

    invoke-interface {v5}, Lqidxisbestlol/on;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed a run in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/oi;Lqidxisbestlol/ok;Ljava/lang/String;)V

    :cond_3
    throw v2

    :cond_4
    return-void
.end method
