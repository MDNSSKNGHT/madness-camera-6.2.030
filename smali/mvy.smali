.class final Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmvw;

.field private final synthetic b:Lmvx;


# direct methods
.method constructor <init>(Lmvx;Lmvw;)V
    .locals 0

    iput-object p1, p0, Lmvy;->b:Lmvx;

    iput-object p2, p0, Lmvy;->a:Lmvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvy;->b:Lmvx;

    iget-object v0, v0, Lmvx;->b:Lmwy;

    iget-object v1, p0, Lmvy;->a:Lmvw;

    invoke-interface {v1}, Lmvw;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwy;->a(Ljava/lang/Object;)Z

    return-void
.end method
