.class final synthetic Ldtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtx;->a:Ldtv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldtx;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Lozs;

    return-void
.end method
