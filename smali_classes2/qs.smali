.class final Lqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Lqr;


# direct methods
.method constructor <init>(Lqr;)V
    .locals 0

    iput-object p1, p0, Lqs;->a:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lqs;->a:Lqr;

    invoke-virtual {v0}, Lqr;->d()V

    return-void
.end method
