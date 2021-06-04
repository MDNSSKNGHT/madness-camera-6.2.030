.class public final Lcx;
.super Lko;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcx;->c:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmd;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Lmd;)V

    iget-object p1, p0, Lcx;->c:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, p1}, Lmd;->a(Z)V

    return-void
.end method
