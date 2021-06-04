.class final synthetic Lcju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcju;->a:Lcyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()V

    return-void
.end method
