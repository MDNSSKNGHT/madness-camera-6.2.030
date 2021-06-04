.class final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljwz;


# direct methods
.method constructor <init>(Ljwz;)V
    .locals 0

    iput-object p1, p0, Ljxa;->a:Ljwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljxa;->a:Ljwz;

    invoke-static {v0}, Ljwz;->a(Ljwz;)I

    iget-object v0, p0, Ljxa;->a:Ljwz;

    invoke-virtual {v0}, Ljwz;->e()V

    return-void
.end method
