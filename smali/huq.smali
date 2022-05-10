.class final Lhuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/Switch;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lkjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llpx;->a()V

    const v0, 0x7f1001a9

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhuq;->a:Landroid/view/ViewGroup;

    const v0, 0x7f1001aa

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lhuq;->b:Landroid/widget/Switch;

    const v0, 0x7f1001ac

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhuq;->c:Landroid/view/ViewGroup;

    const v0, 0x7f1001ad

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    const v0, 0x7f1001ae

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhuq;->d:Landroid/widget/TextView;

    const v0, 0x7f1001ab

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lhuq;->e:Landroid/widget/Button;

    return-void
.end method
