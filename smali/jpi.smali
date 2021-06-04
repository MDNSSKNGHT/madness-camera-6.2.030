.class public final Ljpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Ljpi;
    .locals 1

    new-instance v0, Ljpi;

    invoke-direct {v0, p0}, Ljpi;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljph;

    iget-object v1, p0, Ljpi;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v0, v1}, Ljph;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v0
.end method
