.class public final Lqidxisbestlol/rl;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/qv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/qv;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rl;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rl;->c:Lqidxisbestlol/qv;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/rl;->c:Lqidxisbestlol/qv;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v2}, Lqidxisbestlol/qv;->a(ZII)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
