.class public final Lcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcee;->a:Lqdx;

    iput-object p2, p0, Lcee;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lcee;
    .locals 1

    new-instance v0, Lcee;

    invoke-direct {v0, p0, p1}, Lcee;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lced;

    iget-object v1, p0, Lcee;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeh;

    iget-object v2, p0, Lcee;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lced;-><init>(Ljeh;Landroid/content/ContentResolver;)V

    return-object v0
.end method
