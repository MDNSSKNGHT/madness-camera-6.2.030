.class final Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxi;


# instance fields
.field private final synthetic a:Loi;


# direct methods
.method constructor <init>(Loi;)V
    .locals 0

    iput-object p1, p0, Lok;->a:Loi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lok;->a:Loi;

    iget-object v0, v0, Loi;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
