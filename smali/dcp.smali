.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->a:Lqdx;

    iput-object p2, p0, Ldcp;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->a()V

    iget-object v0, p0, Ldcp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldcp;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    return-void
.end method
