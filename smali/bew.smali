.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbev;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llox;

.field private d:Llrm;

.field private e:Llrm;

.field private f:Llrm;

.field private g:Llrm;

.field private h:Z

.field private final i:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbew;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbez;

    invoke-direct {v0}, Lbez;-><init>()V

    iput-object v0, p0, Lbew;->i:Lnyi;

    iput-object p1, p0, Lbew;->a:Ljava/util/Set;

    iput-object p2, p0, Lbew;->b:Llox;

    return-void
.end method


# virtual methods
.method public final a(Lbfu;)V
    .locals 2

    iget-object v0, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfl;

    invoke-interface {v1, p1}, Lbfl;->a(Lbfu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lihh;)V
    .locals 4

    iget-boolean v0, p0, Lbew;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbew;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmnc;

    iget-object v1, p1, Lihh;->a:Lmqm;

    iget-object v2, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmnc;-><init>(Lmqm;I)V

    iget-object v1, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfl;

    invoke-interface {v2}, Lbfl;->b()Lbfm;

    move-result-object v3

    invoke-interface {v3}, Lbfm;->a()Llrm;

    move-result-object v3

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbfp;

    if-eqz v3, :cond_1

    new-instance v3, Lmnd;

    invoke-direct {v3, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-static {v3, p1}, Lihh;->a(Lmqm;Lihh;)Lihh;

    move-result-object v3

    check-cast v2, Lbfp;

    invoke-interface {v2, v3}, Lbfp;->a(Lihh;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmnc;->close()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p1, Lihh;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->close()V

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 2

    iget-object v0, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfl;

    invoke-interface {v1, p1}, Lbfl;->a(Lmmb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmmp;)V
    .locals 2

    iget-object v0, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfl;

    invoke-interface {v1, p1}, Lbfl;->a(Lmmp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmqc;)V
    .locals 3

    iget-boolean v0, p0, Lbew;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbew;->f:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfl;

    invoke-interface {v1}, Lbfl;->b()Lbfm;

    move-result-object v2

    invoke-interface {v2}, Lbfm;->a()Llrm;

    move-result-object v2

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lbfo;

    if-eqz v2, :cond_0

    check-cast v1, Lbfo;

    invoke-interface {v1, p1}, Lbfo;->a(Lmqc;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbew;->e:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbew;->d:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lihh;)V
    .locals 4

    iget-boolean v0, p0, Lbew;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbew;->g:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lihh;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->close()V

    return-void

    :cond_0
    new-instance v0, Lmnc;

    iget-object v1, p1, Lihh;->a:Lmqm;

    iget-object v2, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmnc;-><init>(Lmqm;I)V

    iget-object v1, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfl;

    invoke-interface {v2}, Lbfl;->b()Lbfm;

    move-result-object v3

    invoke-interface {v3}, Lbfm;->a()Llrm;

    move-result-object v3

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbfn;

    if-eqz v3, :cond_1

    new-instance v3, Lmnd;

    invoke-direct {v3, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-static {v3, p1}, Lihh;->a(Lmqm;Lihh;)Lihh;

    check-cast v2, Lbfn;

    invoke-interface {v2}, Lbfn;->c()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmnc;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbew;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbew;->h:Z

    iget-object v0, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfl;

    invoke-interface {v1}, Lbfl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbew;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfl;

    invoke-interface {v5}, Lbfl;->b()Lbfm;

    move-result-object v6

    instance-of v7, v5, Lbfp;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbfm;->a()Llrm;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbfm;->a()Llrm;

    move-result-object v5

    invoke-interface {v5}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbfm;->c()Llsg;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v5, Lbfo;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbfm;->a()Llrm;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbfm;->a()Llrm;

    move-result-object v5

    invoke-interface {v5}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbfm;->c()Llsg;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v5, Lbfn;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbfm;->a()Llrm;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Llrn;->e(Ljava/util/Collection;)Llrm;

    move-result-object v0

    iget-object v4, p0, Lbew;->i:Lnyi;

    invoke-static {v0, v4}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    iput-object v0, p0, Lbew;->d:Llrm;

    invoke-static {v1}, Llrn;->b(Ljava/util/Collection;)Llrm;

    move-result-object v0

    iput-object v0, p0, Lbew;->e:Llrm;

    invoke-static {v2}, Llrn;->b(Ljava/util/Collection;)Llrm;

    move-result-object v0

    iput-object v0, p0, Lbew;->f:Llrm;

    invoke-static {v3}, Llrn;->b(Ljava/util/Collection;)Llrm;

    move-result-object v0

    iput-object v0, p0, Lbew;->g:Llrm;

    sget-object v0, Lbew;->c:Ljava/lang/String;

    iget-object v1, p0, Lbew;->d:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbew;->c:Ljava/lang/String;

    iget-object v1, p0, Lbew;->e:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbew;->c:Ljava/lang/String;

    iget-object v1, p0, Lbew;->f:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbew;->c:Ljava/lang/String;

    iget-object v1, p0, Lbew;->g:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
