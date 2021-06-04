.class public abstract Lfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final q:[I

.field private static s:Ljava/lang/ThreadLocal;

.field private static final x:Ljv;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lgm;

.field public g:Lgm;

.field public h:Lgi;

.field public final i:[I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lgh;

.field public o:Lks;

.field public p:Ljv;

.field private final r:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfy;->q:[I

    new-instance v0, Ljv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljv;-><init>(B)V

    sput-object v0, Lfy;->x:Ljv;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfy;->s:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfy;->r:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfy;->a:J

    iput-wide v0, p0, Lfy;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfy;->c:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy;->e:Ljava/util/ArrayList;

    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    iput-object v1, p0, Lfy;->f:Lgm;

    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    iput-object v1, p0, Lfy;->g:Lgm;

    iput-object v0, p0, Lfy;->h:Lgi;

    sget-object v1, Lfy;->q:[I

    iput-object v1, p0, Lfy;->i:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lfy;->t:I

    iput-boolean v1, p0, Lfy;->u:Z

    iput-boolean v1, p0, Lfy;->v:Z

    iput-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    sget-object v0, Lfy;->x:Ljv;

    iput-object v0, p0, Lfy;->p:Ljv;

    return-void
.end method

.method private static a(Lgm;Landroid/view/View;Lgl;)V
    .locals 4

    iget-object v0, p0, Lgm;->a:Ljq;

    invoke-virtual {v0, p1, p2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lgm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lgm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lla;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lgm;->d:Ljq;

    invoke-virtual {v1, p2}, Ljq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgm;->d:Ljq;

    invoke-virtual {v1, p2, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgm;->d:Ljq;

    invoke-virtual {v1, p2, p1}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lgm;->c:Ljx;

    iget-boolean v3, p2, Ljx;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljx;->a()V

    :cond_4
    iget-object v3, p2, Ljx;->c:[J

    iget p2, p2, Ljx;->e:I

    invoke-static {v3, p2, v1, v2}, Lju;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p1, p0, Lgm;->c:Ljx;

    invoke-virtual {p1, v1, v2}, Ljx;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lla;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Lgm;->c:Ljx;

    invoke-virtual {p0, v1, v2, v0}, Ljx;->a(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lla;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Lgm;->c:Ljx;

    invoke-virtual {p0, v1, v2, p1}, Ljx;->a(JLjava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Lgl;Lgl;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lgl;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lgl;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :goto_2
    return p2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method static b()Ljq;
    .locals 2

    sget-object v0, Lfy;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    if-nez v0, :cond_0

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sget-object v1, Lfy;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Lgl;

    invoke-direct {v0, p1}, Lgl;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lfy;->a(Lgl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lfy;->b(Lgl;)V

    :goto_0
    iget-object v1, v0, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lfy;->c(Lgl;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lfy;->f:Lgm;

    invoke-static {v1, p1, v0}, Lfy;->a(Lgm;Landroid/view/View;Lgl;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfy;->g:Lgm;

    invoke-static {v1, p1, v0}, Lfy;->a(Lgm;Landroid/view/View;Lgl;)V

    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lfy;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lgl;Lgl;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lfy;
    .locals 0

    iput-wide p1, p0, Lfy;->b:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lfy;
    .locals 0

    iput-object p1, p0, Lfy;->c:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Lgc;)Lfy;
    .locals 1

    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lgl;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lfy;->h:Lgi;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Lfy;->f:Lgm;

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lfy;->g:Lgm;

    :goto_1
    iget-object p2, p2, Lgm;->a:Ljq;

    invoke-virtual {p2, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lfy;->b:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lfy;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v0, p0, Lfy;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfy;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lfy;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfy;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_a

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_7

    move-object v0, p1

    const/4 p1, 0x0

    :goto_4
    iget-object v3, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_5

    move-object p1, v0

    goto :goto_6

    :cond_5
    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    nop

    :goto_6
    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    :goto_7
    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    goto :goto_9

    :cond_8
    if-gtz v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    nop

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;Lgm;Lgm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Lfy;->b()Ljq;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_11

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-eqz v3, :cond_1

    iget-object v5, v3, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    nop

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    move-object/from16 v14, p1

    move/from16 v18, v9

    goto/16 :goto_c

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v6, v2, v3}, Lfy;->a(Lgl;Lgl;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v14, p1

    move/from16 v18, v9

    goto/16 :goto_c

    :cond_5
    :goto_4
    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v2, v3}, Lfy;->a(Landroid/view/ViewGroup;Lgl;Lgl;)Landroid/animation/Animator;

    move-result-object v5

    if-nez v5, :cond_6

    move/from16 v18, v9

    goto/16 :goto_c

    :cond_6
    if-eqz v3, :cond_e

    iget-object v2, v3, Lgl;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lfy;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v15, v3

    if-lez v15, :cond_d

    new-instance v15, Lgl;

    invoke-direct {v15, v2}, Lgl;-><init>(Landroid/view/View;)V

    move-object/from16 v10, p3

    iget-object v4, v10, Lgm;->a:Ljq;

    invoke-virtual {v4, v2}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl;

    if-nez v4, :cond_7

    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_6

    :cond_7
    nop

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_5
    move/from16 v18, v9

    array-length v9, v3

    if-ge v5, v9, :cond_8

    iget-object v9, v15, Lgl;->a:Ljava/util/Map;

    aget-object v10, v3, v5

    move-object/from16 v19, v3

    iget-object v3, v4, Lgl;->a:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, p3

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v7}, Ljq;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_c

    invoke-virtual {v7, v4}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v7, v5}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb;

    iget-object v9, v5, Lgb;->c:Lgl;

    if-nez v9, :cond_a

    :cond_9
    goto :goto_8

    :cond_a
    iget-object v9, v5, Lgb;->a:Landroid/view/View;

    if-ne v9, v2, :cond_9

    iget-object v9, v5, Lgb;->b:Ljava/lang/String;

    iget-object v10, v6, Lfy;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v5, v5, Lgb;->c:Lgl;

    invoke-virtual {v5, v15}, Lgl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v15

    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    move-object v5, v15

    move-object/from16 v9, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_9

    :cond_e
    move-object/from16 v17, v5

    move/from16 v18, v9

    iget-object v2, v2, Lgl;->b:Landroid/view/View;

    :goto_9
    move-object/from16 v9, v17

    const/4 v5, 0x0

    :goto_a
    if-eqz v9, :cond_10

    iget-object v3, v6, Lfy;->n:Lgh;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lgh;->a()J

    move-result-wide v3

    iget-object v10, v6, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v15, v3

    invoke-virtual {v8, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v15, v0

    goto :goto_b

    :cond_f
    move-wide v15, v0

    :goto_b
    new-instance v10, Lgb;

    iget-object v3, v6, Lfy;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lgp;->a(Landroid/view/View;)Lha;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(Landroid/view/View;Ljava/lang/String;Lfy;Lha;Lgl;)V

    invoke-virtual {v7, v9, v10}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    move-wide v0, v15

    goto :goto_c

    :cond_10
    nop

    :goto_c
    add-int/lit8 v11, v11, 0x1

    nop

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lfy;->a(Z)V

    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfy;->c(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lgl;

    invoke-direct {v3, v2}, Lgl;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lfy;->a(Lgl;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lfy;->b(Lgl;)V

    :goto_1
    iget-object v4, v3, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lfy;->c(Lgl;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lfy;->f:Lgm;

    invoke-static {v4, v2, v3}, Lfy;->a(Lgm;Landroid/view/View;Lgl;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lfy;->g:Lgm;

    invoke-static {v4, v2, v3}, Lfy;->a(Lgm;Landroid/view/View;Lgl;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    nop

    :goto_3
    iget-object p1, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lgl;

    invoke-direct {v0, p1}, Lgl;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lfy;->a(Lgl;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lfy;->b(Lgl;)V

    :goto_4
    iget-object v2, v0, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lfy;->c(Lgl;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lfy;->f:Lgm;

    invoke-static {v2, p1, v0}, Lfy;->a(Lgm;Landroid/view/View;Lgl;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lfy;->g:Lgm;

    invoke-static {v2, p1, v0}, Lfy;->a(Lgm;Landroid/view/View;Lgl;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method public a(Lgh;)V
    .locals 0

    iput-object p1, p0, Lfy;->n:Lgh;

    return-void
.end method

.method public abstract a(Lgl;)V
.end method

.method public a(Ljv;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfy;->x:Ljv;

    iput-object p1, p0, Lfy;->p:Ljv;

    return-void

    :cond_0
    iput-object p1, p0, Lfy;->p:Ljv;

    return-void
.end method

.method public a(Lks;)V
    .locals 0

    iput-object p1, p0, Lfy;->o:Lks;

    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfy;->f:Lgm;

    iget-object p1, p1, Lgm;->a:Ljq;

    invoke-virtual {p1}, Ljq;->clear()V

    iget-object p1, p0, Lfy;->f:Lgm;

    iget-object p1, p1, Lgm;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lfy;->f:Lgm;

    iget-object p1, p1, Lgm;->c:Ljx;

    invoke-virtual {p1}, Ljx;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lfy;->g:Lgm;

    iget-object p1, p1, Lgm;->a:Ljq;

    invoke-virtual {p1}, Ljq;->clear()V

    iget-object p1, p0, Lfy;->g:Lgm;

    iget-object p1, p1, Lgm;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lfy;->g:Lgm;

    iget-object p1, p1, Lgm;->c:Ljx;

    invoke-virtual {p1}, Ljx;->c()V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public a(Lgl;Lgl;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lfy;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lfy;->a(Lgl;Lgl;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v2, p1, Lgl;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lfy;->a(Lgl;Lgl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_1
    return v1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lfy;
    .locals 0

    iput-wide p1, p0, Lfy;->a:J

    return-object p0
.end method

.method public b(Landroid/view/View;)Lfy;
    .locals 1

    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lgc;)Lfy;
    .locals 1

    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfy;->m:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method final b(Landroid/view/View;Z)Lgl;
    .locals 6

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lfy;->h:Lgi;

    if-nez v1, :cond_7

    if-eqz p2, :cond_0

    iget-object v1, v0, Lfy;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfy;->k:Ljava/util/ArrayList;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lgl;->b:Landroid/view/View;

    if-eq v5, p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v4, -0x1

    nop

    :cond_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lfy;->k:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lfy;->j:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgl;

    :goto_4
    return-object v2

    :cond_6
    nop

    return-object v2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public abstract b(Lgl;)V
.end method

.method public c(Landroid/view/View;)Lfy;
    .locals 1

    iget-object v0, p0, Lfy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected c()V
    .locals 10

    invoke-virtual {p0}, Lfy;->d()V

    invoke-static {}, Lfy;->b()Ljq;

    move-result-object v0

    iget-object v1, p0, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ljq;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lfy;->d()V

    if-eqz v4, :cond_5

    new-instance v5, Lfz;

    invoke-direct {v5, p0, v0}, Lfz;-><init>(Lfy;Ljq;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v4, :cond_4

    iget-wide v5, p0, Lfy;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_1
    iget-wide v5, p0, Lfy;->a:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_2
    iget-object v5, p0, Lfy;->c:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, Lga;

    invoke-direct {v5, p0}, Lga;-><init>(Lfy;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lfy;->e()V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lfy;->e()V

    return-void
.end method

.method c(Lgl;)V
    .locals 4

    iget-object v0, p0, Lfy;->n:Lgh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfy;->n:Lgh;

    invoke-virtual {v0}, Lgh;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lgl;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfy;->n:Lgh;

    invoke-virtual {p1}, Lgh;->b()V

    nop

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfy;->f()Lfy;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    iget v0, p0, Lfy;->t:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc;

    invoke-interface {v4}, Lgc;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lfy;->v:Z

    :cond_1
    iget v0, p0, Lfy;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfy;->t:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lfy;->v:Z

    if-nez v0, :cond_4

    invoke-static {}, Lfy;->b()Ljq;

    move-result-object v0

    invoke-virtual {v0}, Ljq;->size()I

    move-result v1

    invoke-static {p1}, Lgp;->a(Landroid/view/View;)Lha;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb;

    iget-object v3, v2, Lgb;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lgb;->d:Lha;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfy;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    invoke-interface {v2}, Lgc;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy;->u:Z

    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 5

    iget v0, p0, Lfy;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfy;->t:I

    iget v0, p0, Lfy;->t:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc;

    invoke-interface {v4, p0}, Lgc;->a(Lfy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lfy;->f:Lgm;

    iget-object v2, v2, Lgm;->c:Ljx;

    invoke-virtual {v2}, Ljx;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lfy;->f:Lgm;

    iget-object v2, v2, Lgm;->c:Ljx;

    invoke-virtual {v2, v0}, Ljx;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Lla;->a(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lfy;->g:Lgm;

    iget-object v2, v2, Lgm;->c:Ljx;

    invoke-virtual {v2}, Ljx;->b()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lfy;->g:Lgm;

    iget-object v2, v2, Lgm;->c:Ljx;

    invoke-virtual {v2, v0}, Ljx;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v1}, Lla;->a(Landroid/view/View;Z)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->v:Z

    :cond_7
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lfy;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfy;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lfy;->b()Ljq;

    move-result-object v0

    invoke-virtual {v0}, Ljq;->size()I

    move-result v2

    invoke-static {p1}, Lgp;->a(Landroid/view/View;)Lha;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb;

    iget-object v4, v3, Lgb;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lgb;->d:Lha;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfy;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc;

    invoke-interface {v3}, Lgc;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    iput-boolean v1, p0, Lfy;->u:Z

    :cond_4
    return-void
.end method

.method public f()Lfy;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfy;->w:Ljava/util/ArrayList;

    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    iput-object v2, v1, Lfy;->f:Lgm;

    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    iput-object v2, v1, Lfy;->g:Lgm;

    iput-object v0, v1, Lfy;->j:Ljava/util/ArrayList;

    iput-object v0, v1, Lfy;->k:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
