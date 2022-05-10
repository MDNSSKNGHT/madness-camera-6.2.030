.class final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljez;


# direct methods
.method constructor <init>(Ljez;)V
    .locals 0

    iput-object p1, p0, Ljfa;->a:Ljez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljfa;->a:Ljez;

    iget-object v0, v0, Ljez;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
