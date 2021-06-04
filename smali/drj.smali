.class final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ldrf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrj;->a:Ldrf;

    iget-object v1, v0, Ldrf;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-interface {v1, v0}, Lnjd;->b(Lntl;)V

    return-void
.end method
