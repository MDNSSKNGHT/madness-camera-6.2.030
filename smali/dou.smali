.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldou;->a:Ldoo;

    return-void
.end method

.method public static a(Ldoo;)Lnl;
    .locals 1

    iget-object v0, p0, Ldoo;->a:Landroid/app/Activity;

    instance-of v0, v0, Lnl;

    invoke-static {v0}, Lohr;->a(Z)V

    iget-object p0, p0, Ldoo;->a:Landroid/app/Activity;

    check-cast p0, Lnl;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldou;->a:Ldoo;

    invoke-static {v0}, Ldou;->a(Ldoo;)Lnl;

    move-result-object v0

    return-object v0
.end method
