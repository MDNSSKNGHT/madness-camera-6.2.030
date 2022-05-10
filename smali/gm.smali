.class final Lgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljq;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljx;

.field public final d:Ljq;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lgm;->a:Ljq;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgm;->b:Landroid/util/SparseArray;

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Lgm;->c:Ljx;

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lgm;->d:Ljq;

    return-void
.end method
