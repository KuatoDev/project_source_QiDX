.class final Lqidxisbestlol/oc;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ht;


# instance fields
.field final synthetic a:Lqidxisbestlol/ob;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lqidxisbestlol/ob;I)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/oc;->a:Lqidxisbestlol/ob;

    iput p2, p0, Lqidxisbestlol/oc;->b:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lqidxisbestlol/oc;->a(Ljava/io/IOException;)V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oc;->a:Lqidxisbestlol/ob;

    iget-object v1, v0, Lqidxisbestlol/ob;->a:Lqidxisbestlol/nz;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/oc;->a:Lqidxisbestlol/ob;

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
