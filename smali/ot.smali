.class final Lot;
.super Lma;
.source "PG"


# instance fields
.field private final synthetic a:Lor;


# direct methods
.method constructor <init>(Lor;)V
    .locals 0

    iput-object p1, p0, Lot;->a:Lor;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lot;->a:Lor;

    const/4 v1, 0x0

    iput-object v1, v0, Lor;->m:Lpl;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
