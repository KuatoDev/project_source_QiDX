.class public final Lqidxisbestlol/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqidxisbestlol/ml;
    .locals 7

    const/16 v1, 0x3a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "line"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lqidxisbestlol/ml;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    nop

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    :goto_0
    nop

    nop

    check-cast p0, Lqidxisbestlol/ml;

    return-object p0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v6, v0, p1}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ml;

    sget-object v1, Lqidxisbestlol/mk;->a:Lqidxisbestlol/mm;

    invoke-static {v1, p1}, Lqidxisbestlol/mm;->a(Lqidxisbestlol/mm;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/mk;->a:Lqidxisbestlol/mm;

    invoke-static {v1, p2, p1}, Lqidxisbestlol/mm;->a(Lqidxisbestlol/mm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    nop

    check-cast p0, Lqidxisbestlol/ml;

    return-object p0
.end method

.method public final b()Lqidxisbestlol/mk;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lqidxisbestlol/mk;

    invoke-direct {v2, v0, v1}, Lqidxisbestlol/mk;-><init>([Ljava/lang/String;Lqidxisbestlol/hy;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lqidxisbestlol/ml;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ml;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    :cond_0
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_0

    :cond_1
    nop

    nop

    check-cast p0, Lqidxisbestlol/ml;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ml;

    iget-object v1, v0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    check-cast p0, Lqidxisbestlol/ml;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqidxisbestlol/it;->a(II)Lqidxisbestlol/io;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqidxisbestlol/it;->a(Lqidxisbestlol/io;I)Lqidxisbestlol/io;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/io;->a()I

    move-result v0

    invoke-virtual {v1}, Lqidxisbestlol/io;->b()I

    move-result v2

    invoke-virtual {v1}, Lqidxisbestlol/io;->c()I

    move-result v3

    if-ltz v3, :cond_0

    if-gt v0, v2, :cond_2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v0, v4}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/ml;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    if-lt v0, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ml;

    sget-object v1, Lqidxisbestlol/mk;->a:Lqidxisbestlol/mm;

    invoke-static {v1, p1}, Lqidxisbestlol/mm;->a(Lqidxisbestlol/mm;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/mk;->a:Lqidxisbestlol/mm;

    invoke-static {v1, p2, p1}, Lqidxisbestlol/mm;->a(Lqidxisbestlol/mm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqidxisbestlol/ml;->b(Ljava/lang/String;)Lqidxisbestlol/ml;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ml;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    nop

    check-cast p0, Lqidxisbestlol/ml;

    return-object p0
.end method
