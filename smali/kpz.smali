.class final synthetic Lkpz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkpx;


# direct methods
.method constructor <init>(Lkpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpz;->a:Lkpx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkpz;->a:Lkpx;

    invoke-virtual {p1}, Lkpx;->t()V

    return-void
.end method
