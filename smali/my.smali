.class final Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmw;


# direct methods
.method constructor <init>(Lmw;)V
    .locals 0

    iput-object p1, p0, Lmy;->a:Lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmy;->a:Lmw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmw;->a(I)V

    return-void
.end method
