.class final Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    iput-object p1, p0, Letz;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letz;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->c:Llpx;

    iget-object v1, p0, Letz;->a:Letm;

    iget-object v1, v1, Letm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
