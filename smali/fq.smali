.class final Lfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lfq;->g:Landroid/view/View;

    iget v1, p0, Lfq;->a:I

    iget v2, p0, Lfq;->b:I

    iget v3, p0, Lfq;->c:I

    iget v4, p0, Lfq;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lgp;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lfq;->e:I

    iput v0, p0, Lfq;->f:I

    return-void
.end method
