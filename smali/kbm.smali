.class public final Lkbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lkjv;


# direct methods
.method constructor <init>(Lkjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llpx;->a()V

    iput-object p1, p0, Lkbm;->d:Lkjv;

    const v0, 0x7f100108

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkbm;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f10012d

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkbm;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f1000e1

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    const v0, 0x7f100110

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkbm;->c:Landroid/view/View;

    return-void
.end method
