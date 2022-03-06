.class final Llb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lky;


# direct methods
.method constructor <init>(Lky;)V
    .locals 0

    iput-object p1, p0, Llb;->a:Lky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lmc;->a(Ljava/lang/Object;)Lmc;

    move-result-object p2

    iget-object v0, p0, Llb;->a:Lky;

    invoke-interface {v0, p1, p2}, Lky;->a(Landroid/view/View;Lmc;)Lmc;

    move-result-object p1

    invoke-static {p1}, Lmc;->a(Lmc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
