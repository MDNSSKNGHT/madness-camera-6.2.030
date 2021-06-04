.class final synthetic Ljjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkk;


# direct methods
.method constructor <init>(Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->a:Ljkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljjh;->a:Ljkk;

    invoke-virtual {v0}, Ljju;->g()V

    return-void
.end method
