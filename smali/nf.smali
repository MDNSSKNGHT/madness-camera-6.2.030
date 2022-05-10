.class public final Lnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public final f:Z

.field public g:Landroid/content/DialogInterface$OnKeyListener;

.field public h:Landroid/widget/ListAdapter;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnf;->j:I

    iput-object p1, p0, Lnf;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf;->f:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lnf;->b:Landroid/view/LayoutInflater;

    return-void
.end method
