.class final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmvz;


# direct methods
.method constructor <init>(Lmvz;)V
    .locals 0

    iput-object p1, p0, Lmwa;->a:Lmvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwa;->a:Lmvz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmvz;->a:Z

    return-void
.end method
