.class public final Lcyy;
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

    iput-object p1, p0, Lcyy;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lcyy;
    .locals 1

    new-instance v0, Lcyy;

    invoke-direct {v0, p0}, Lcyy;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcyv;

    iget-object v1, p0, Lcyy;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    invoke-direct {v0}, Lcyv;-><init>()V

    return-object v0
.end method
