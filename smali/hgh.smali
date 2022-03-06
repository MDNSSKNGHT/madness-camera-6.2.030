.class public final Lhgh;
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

    iput-object p1, p0, Lhgh;->a:Lqdx;

    iput-object p2, p0, Lhgh;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lhgh;
    .locals 1

    new-instance v0, Lhgh;

    invoke-direct {v0, p0, p1}, Lhgh;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhgh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    iget-object v1, p0, Lhgh;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    invoke-static {v1}, Lgrr;->a(Llzb;)Litp;

    move-result-object v2

    invoke-interface {v0, v2}, Lgrx;->a(Litp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
