.class final synthetic Lmba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmav;


# direct methods
.method constructor <init>(Lmav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lmav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmba;->a:Lmav;

    invoke-virtual {v0}, Lmav;->d()V

    invoke-virtual {v0}, Lmav;->c()V

    return-void
.end method
