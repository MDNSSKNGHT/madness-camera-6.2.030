.class final synthetic Lkpn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkpl;

.field private final b:Z


# direct methods
.method constructor <init>(Lkpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpn;->a:Lkpl;

    iput-boolean p2, p0, Lkpn;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkpn;->a:Lkpl;

    iget-boolean v0, p0, Lkpn;->b:Z

    iget-object p1, p1, Lkpl;->c:Lkpx;

    invoke-virtual {p1, v0}, Lkpx;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
