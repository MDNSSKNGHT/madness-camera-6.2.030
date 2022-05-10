.class final Lfw;
.super Lgd;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/util/ArrayList;

.field private final synthetic g:Lfu;


# direct methods
.method constructor <init>(Lfu;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfw;->g:Lfu;

    iput-object p2, p0, Lfw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfw;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lfw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfw;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lfw;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfw;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy;)V
    .locals 0

    invoke-virtual {p1, p0}, Lfy;->b(Lgc;)Lfy;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfw;->g:Lfu;

    iget-object v3, p0, Lfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lfu;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lfw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfw;->g:Lfu;

    iget-object v3, p0, Lfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lfu;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lfw;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfw;->g:Lfu;

    iget-object v3, p0, Lfw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lfu;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
