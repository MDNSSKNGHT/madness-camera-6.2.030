.class final Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkt;


# instance fields
.field private final synthetic a:Loe;


# direct methods
.method constructor <init>(Loe;)V
    .locals 0

    iput-object p1, p0, Lof;->a:Loe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lof;->a:Loe;

    invoke-virtual {v0, p1}, Loe;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
