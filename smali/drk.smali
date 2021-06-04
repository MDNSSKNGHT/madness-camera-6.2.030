.class final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Ldse;


# instance fields
.field private final a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Ldrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrk;->a:Ldrf;

    iget-object v0, v0, Ldrf;->b:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-interface {v0}, Lnjd;->g()V

    return-void
.end method
