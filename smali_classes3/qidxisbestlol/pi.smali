.class public final Lqidxisbestlol/pi;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/pg;


# direct methods
.method constructor <init>(Lqidxisbestlol/pg;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lqidxisbestlol/pi;->a:Lqidxisbestlol/pg;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;ZILqidxisbestlol/hy;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/pi;->a:Lqidxisbestlol/pg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/pg;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
