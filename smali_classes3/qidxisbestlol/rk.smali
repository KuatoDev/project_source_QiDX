.class public final Lqidxisbestlol/rk;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqidxisbestlol/rj;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/rj;J)V
    .locals 4

    iput-object p1, p0, Lqidxisbestlol/rk;->a:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    iput-wide p4, p0, Lqidxisbestlol/rk;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lqidxisbestlol/ox;-><init>(Ljava/lang/String;ZILqidxisbestlol/ie;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    monitor-enter v3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->e(Lqidxisbestlol/rj;)J

    move-result-wide v4

    iget-object v0, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->j(Lqidxisbestlol/rj;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->j(Lqidxisbestlol/rj;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lqidxisbestlol/rj;->e(Lqidxisbestlol/rj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rj;

    invoke-virtual {v0, v2, v1, v2}, Lqidxisbestlol/rj;->a(ZII)V

    iget-wide v0, p0, Lqidxisbestlol/rk;->c:J

    goto :goto_1
.end method
