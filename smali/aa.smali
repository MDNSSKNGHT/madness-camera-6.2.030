.class public final Laa;
.super Lv;
.source "PG"


# instance fields
.field private final a:Lf;

.field private b:Lx;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 1

    invoke-direct {p0}, Lv;-><init>()V

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    iput-object v0, p0, Laa;->a:Lf;

    const/4 v0, 0x0

    iput v0, p0, Laa;->d:I

    iput-boolean v0, p0, Laa;->e:Z

    iput-boolean v0, p0, Laa;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lx;->b:Lx;

    iput-object p1, p0, Laa;->b:Lx;

    return-void
.end method

.method static a(Lx;Lx;)Lx;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static b(Lw;)Lx;
    .locals 3

    invoke-virtual {p0}, Lw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lx;->a:Lx;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lx;->e:Lx;

    return-object p0

    :cond_2
    sget-object p0, Lx;->d:Lx;

    return-object p0

    :cond_3
    sget-object p0, Lx;->c:Lx;

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lx;)V
    .locals 1

    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lx;)Lw;
    .locals 3

    invoke-virtual {p0}, Lx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lw;->c:Lw;

    return-object p0

    :cond_2
    sget-object p0, Lw;->b:Lw;

    return-object p0

    :cond_3
    sget-object p0, Lw;->a:Lw;

    return-object p0
.end method

.method private final c(Ly;)Lx;
    .locals 3

    iget-object v0, p0, Laa;->a:Lf;

    invoke-virtual {v0, p1}, Lf;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj;

    iget-object p1, p1, Lj;->d:Lj;

    goto :goto_0

    :cond_0
    nop

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab;

    iget-object p1, p1, Lab;->a:Lx;

    goto :goto_1

    :cond_1
    nop

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx;

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    iget-object v0, p0, Laa;->b:Lx;

    invoke-static {v0, p1}, Laa;->a(Lx;Lx;)Lx;

    move-result-object p1

    invoke-static {p1, v2}, Laa;->a(Lx;Lx;)Lx;

    move-result-object p1

    return-object p1
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    if-eqz v0, :cond_c

    :cond_0
    iget-object v1, p0, Laa;->a:Lf;

    iget v2, v1, Lg;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v1, Lg;->b:Lj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab;

    iget-object v1, v1, Lab;->a:Lx;

    iget-object v2, p0, Laa;->a:Lf;

    iget-object v2, v2, Lg;->c:Lj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab;

    iget-object v2, v2, Lab;->a:Lx;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laa;->b:Lx;

    if-eq v1, v2, :cond_b

    :cond_1
    nop

    iput-boolean v3, p0, Laa;->f:Z

    iget-object v1, p0, Laa;->b:Lx;

    iget-object v2, p0, Laa;->a:Lf;

    iget-object v2, v2, Lg;->b:Lj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab;

    iget-object v2, v2, Lab;->a:Lx;

    invoke-virtual {v1, v2}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Laa;->a:Lf;

    new-instance v2, Li;

    iget-object v4, v1, Lg;->c:Lj;

    iget-object v5, v1, Lg;->b:Lj;

    invoke-direct {v2, v4, v5}, Li;-><init>(Lj;Lj;)V

    iget-object v1, v1, Lg;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Laa;->f:Z

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab;

    :goto_0
    iget-object v4, v3, Lab;->a:Lx;

    iget-object v5, p0, Laa;->b:Lx;

    invoke-virtual {v4, v5}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Laa;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Laa;->a:Lf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lab;->a:Lx;

    invoke-virtual {v4}, Lx;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    sget-object v4, Lw;->d:Lw;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v4, Lw;->e:Lw;

    goto :goto_1

    :cond_6
    sget-object v4, Lw;->f:Lw;

    :goto_1
    invoke-static {v4}, Laa;->b(Lw;)Lx;

    move-result-object v5

    invoke-direct {p0, v5}, Laa;->b(Lx;)V

    invoke-virtual {v3, v0, v4}, Lab;->a(Lz;Lw;)V

    invoke-direct {p0}, Laa;->b()V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    iget-object v1, p0, Laa;->a:Lf;

    iget-object v1, v1, Lg;->c:Lj;

    iget-boolean v2, p0, Laa;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Laa;->b:Lx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab;

    iget-object v1, v1, Lab;->a:Lx;

    invoke-virtual {v2, v1}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laa;->a:Lf;

    invoke-virtual {v1}, Lf;->a()Lk;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laa;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab;

    :goto_3
    iget-object v4, v3, Lab;->a:Lx;

    iget-object v5, p0, Laa;->b:Lx;

    invoke-virtual {v4, v5}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Laa;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Laa;->a:Lf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lab;->a:Lx;

    invoke-direct {p0, v4}, Laa;->b(Lx;)V

    iget-object v4, v3, Lab;->a:Lx;

    invoke-static {v4}, Laa;->c(Lx;)Lw;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lab;->a(Lz;Lw;)V

    invoke-direct {p0}, Laa;->b()V

    goto :goto_3

    :cond_b
    nop

    iput-boolean v3, p0, Laa;->f:Z

    return-void

    :cond_c
    nop

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Lx;
    .locals 1

    iget-object v0, p0, Laa;->b:Lx;

    return-object v0
.end method

.method public final a(Lw;)V
    .locals 0

    invoke-static {p1}, Laa;->b(Lw;)Lx;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->a(Lx;)V

    return-void
.end method

.method public final a(Lx;)V
    .locals 1

    iget-object v0, p0, Laa;->b:Lx;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Laa;->b:Lx;

    iget-boolean p1, p0, Laa;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Laa;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v0, p0, Laa;->e:Z

    invoke-direct {p0}, Laa;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa;->e:Z

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Laa;->f:Z

    return-void

    :cond_2
    return-void
.end method

.method public final a(Ly;)V
    .locals 6

    iget-object v0, p0, Laa;->b:Lx;

    sget-object v1, Lx;->a:Lx;

    if-ne v0, v1, :cond_0

    sget-object v0, Lx;->a:Lx;

    goto :goto_0

    :cond_0
    sget-object v0, Lx;->b:Lx;

    nop

    :goto_0
    new-instance v1, Lab;

    invoke-direct {v1, p1, v0}, Lab;-><init>(Ly;Lx;)V

    iget-object v0, p0, Laa;->a:Lf;

    invoke-virtual {v0, p1, v1}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab;

    if-nez v0, :cond_5

    iget-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    if-eqz v0, :cond_5

    iget v2, p0, Laa;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Laa;->e:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p1}, Laa;->c(Ly;)Lx;

    move-result-object v4

    iget v5, p0, Laa;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Laa;->d:I

    :goto_2
    iget-object v3, v1, Lab;->a:Lx;

    invoke-virtual {v3, v4}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Laa;->a:Lf;

    invoke-virtual {v3, p1}, Lf;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lab;->a:Lx;

    invoke-direct {p0, v3}, Laa;->b(Lx;)V

    iget-object v3, v1, Lab;->a:Lx;

    invoke-static {v3}, Laa;->c(Lx;)Lw;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lab;->a(Lz;Lw;)V

    invoke-direct {p0}, Laa;->b()V

    invoke-direct {p0, p1}, Laa;->c(Ly;)Lx;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0}, Laa;->c()V

    :cond_4
    iget p1, p0, Laa;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laa;->d:I

    return-void

    :cond_5
    return-void
.end method

.method public final b(Ly;)V
    .locals 1

    iget-object v0, p0, Laa;->a:Lf;

    invoke-virtual {v0, p1}, Lf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
