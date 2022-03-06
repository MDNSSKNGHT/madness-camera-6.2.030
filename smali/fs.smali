.class final Lfs;
.super Lgd;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfs;->a:Landroid/view/View;

    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy;)V
    .locals 2

    iget-object v0, p0, Lfs;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lgp;->a(Landroid/view/View;F)V

    invoke-static {}, Lgp;->b()V

    invoke-virtual {p1, p0}, Lfy;->b(Lgc;)Lfy;

    return-void
.end method
