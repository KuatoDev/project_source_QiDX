.class public final Lqidxisbestlol/of;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/nz;


# virtual methods
.method public a()J
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    invoke-static {v0}, Lqidxisbestlol/nz;->a(Lqidxisbestlol/nz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    invoke-virtual {v0}, Lqidxisbestlol/nz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-wide v4

    :cond_1
    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    invoke-virtual {v0}, Lqidxisbestlol/nz;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    nop

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    invoke-static {v0}, Lqidxisbestlol/nz;->b(Lqidxisbestlol/nz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    invoke-virtual {v0}, Lqidxisbestlol/nz;->c()V

    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqidxisbestlol/nz;->a(Lqidxisbestlol/nz;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lqidxisbestlol/nz;->b(Lqidxisbestlol/nz;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lqidxisbestlol/nz;->c(Lqidxisbestlol/nz;Z)V

    iget-object v0, p0, Lqidxisbestlol/of;->a:Lqidxisbestlol/nz;

    invoke-static {}, Lqidxisbestlol/uz;->a()Lqidxisbestlol/vl;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vl;)Lqidxisbestlol/up;

    move-result-object v2

    invoke-static {v0, v2}, Lqidxisbestlol/nz;->a(Lqidxisbestlol/nz;Lqidxisbestlol/up;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
