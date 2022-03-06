.class final Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letk;


# direct methods
.method constructor <init>(Letk;)V
    .locals 0

    iput-object p1, p0, Letl;->a:Letk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letl;->a:Letk;

    iget-object v0, v0, Letk;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->t:Lbze;

    invoke-virtual {v0}, Lbze;->f()V

    return-void
.end method
