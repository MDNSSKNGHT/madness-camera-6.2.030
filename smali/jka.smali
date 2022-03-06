.class final synthetic Ljka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->a:Ljko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljka;->a:Ljko;

    invoke-virtual {v0}, Ljko;->b()V

    return-void
.end method
