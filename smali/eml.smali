.class final Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lemk;


# direct methods
.method constructor <init>(Lemk;)V
    .locals 0

    iput-object p1, p0, Leml;->a:Lemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leml;->a:Lemk;

    iget-object v0, v0, Lemk;->a:Lelc;

    invoke-virtual {v0}, Lelc;->o()V

    return-void
.end method
