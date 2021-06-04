.class final synthetic Ljjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->a:Ljjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljjk;->a:Ljjb;

    iget-object v1, v0, Ljjb;->b:Lcav;

    iget-object v1, v1, Lcav;->a:Lmmt;

    iget-object v2, v0, Ljjb;->F:Ljni;

    invoke-virtual {v0, v1, v2}, Ljjb;->a(Lmmt;Ljni;)V

    invoke-virtual {v0}, Ljjb;->b()V

    return-void
.end method
