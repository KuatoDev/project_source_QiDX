.class public final Lqidxisbestlol/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ms;


# instance fields
.field private a:I

.field private final b:Lqidxisbestlol/ox;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Lqidxisbestlol/ot;

.field private final f:Lqidxisbestlol/nb;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/ox;Ljava/util/List;ILqidxisbestlol/ot;Lqidxisbestlol/nb;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/px;->b:Lqidxisbestlol/ox;

    iput-object p2, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    iput p3, p0, Lqidxisbestlol/px;->d:I

    iput-object p4, p0, Lqidxisbestlol/px;->e:Lqidxisbestlol/ot;

    iput-object p5, p0, Lqidxisbestlol/px;->f:Lqidxisbestlol/nb;

    iput p6, p0, Lqidxisbestlol/px;->g:I

    iput p7, p0, Lqidxisbestlol/px;->h:I

    iput p8, p0, Lqidxisbestlol/px;->i:I

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/px;ILqidxisbestlol/ot;Lqidxisbestlol/nb;IIIILjava/lang/Object;)Lqidxisbestlol/px;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    iget v1, p0, Lqidxisbestlol/px;->d:I

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lqidxisbestlol/px;->e:Lqidxisbestlol/ot;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lqidxisbestlol/px;->f:Lqidxisbestlol/nb;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget v4, p0, Lqidxisbestlol/px;->g:I

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    iget v5, p0, Lqidxisbestlol/px;->h:I

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    iget v6, p0, Lqidxisbestlol/px;->i:I

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqidxisbestlol/px;->a(ILqidxisbestlol/ot;Lqidxisbestlol/nb;III)Lqidxisbestlol/px;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, p6

    goto :goto_5

    :cond_1
    move v5, p5

    goto :goto_4

    :cond_2
    move v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/px;->f:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public a(Lqidxisbestlol/nb;)Lqidxisbestlol/ng;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqidxisbestlol/px;->d:I

    iget-object v1, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v9

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lqidxisbestlol/px;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/px;->a:I

    iget-object v0, p0, Lqidxisbestlol/px;->e:Lqidxisbestlol/ot;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/px;->e:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->m()Lqidxisbestlol/ow;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ow;->a(Lqidxisbestlol/mn;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    iget v2, p0, Lqidxisbestlol/px;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/mr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget v0, p0, Lqidxisbestlol/px;->a:I

    if-ne v0, v9, :cond_3

    move v0, v9

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    iget v2, p0, Lqidxisbestlol/px;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/mr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must call proceed() exactly once"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    iget v0, p0, Lqidxisbestlol/px;->d:I

    add-int/lit8 v1, v0, 0x1

    const/16 v7, 0x3a

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    move v6, v4

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lqidxisbestlol/px;->a(Lqidxisbestlol/px;ILqidxisbestlol/ot;Lqidxisbestlol/nb;IIIILjava/lang/Object;)Lqidxisbestlol/px;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    iget v1, p0, Lqidxisbestlol/px;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/mr;

    move-object v1, v2

    check-cast v1, Lqidxisbestlol/ms;

    invoke-interface {v0, v1}, Lqidxisbestlol/mr;->a(Lqidxisbestlol/ms;)Lqidxisbestlol/ng;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lqidxisbestlol/px;->e:Lqidxisbestlol/ot;

    if-eqz v1, :cond_8

    iget v1, p0, Lqidxisbestlol/px;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget v1, v2, Lqidxisbestlol/px;->a:I

    if-ne v1, v9, :cond_7

    :cond_5
    move v1, v9

    :goto_2
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must call proceed() exactly once"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v1

    if-eqz v1, :cond_9

    move v4, v9

    :cond_9
    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned a response with no body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    return-object v3
.end method

.method public final a(ILqidxisbestlol/ot;Lqidxisbestlol/nb;III)Lqidxisbestlol/px;
    .locals 9

    const-string v0, "request"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/px;

    iget-object v1, p0, Lqidxisbestlol/px;->b:Lqidxisbestlol/ox;

    iget-object v2, p0, Lqidxisbestlol/px;->c:Ljava/util/List;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/px;-><init>(Lqidxisbestlol/ox;Ljava/util/List;ILqidxisbestlol/ot;Lqidxisbestlol/nb;III)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/px;->h:I

    return v0
.end method

.method public final c()Lqidxisbestlol/ox;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/px;->b:Lqidxisbestlol/ox;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/ot;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/px;->e:Lqidxisbestlol/ot;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/px;->f:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/px;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/px;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/px;->i:I

    return v0
.end method
