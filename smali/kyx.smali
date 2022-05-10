.class final Lkyx;
.super Ljava/lang/Object;

# interfaces
.implements Lkyi;


# instance fields
.field private final synthetic a:Lkxa;


# direct methods
.method constructor <init>(Lkxa;)V
    .locals 0

    iput-object p1, p0, Lkyx;->a:Lkxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkyx;->a:Lkxa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkyx;->a:Lkxa;

    invoke-interface {v0, p1}, Lkxa;->a(I)V

    return-void
.end method
