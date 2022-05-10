.class public final Ljev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljev;->a:Lqdx;

    iput-object p2, p0, Ljev;->b:Lqdx;

    return-void
.end method

.method public static a(Ljer;Ljeh;)Ljep;
    .locals 0

    invoke-static {p0, p1}, Ljeu;->a(Ljer;Ljeh;)Ljep;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljep;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljev;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljer;

    iget-object v1, p0, Ljev;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeh;

    invoke-static {v0, v1}, Ljev;->a(Ljer;Ljeh;)Ljep;

    move-result-object v0

    return-object v0
.end method
