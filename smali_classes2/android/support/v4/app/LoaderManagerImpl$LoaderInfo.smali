.class public Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Laj;
.source "PG"

# interfaces
.implements Lhh;


# instance fields
.field public final mArgs:Landroid/os/Bundle;

.field public final mId:I

.field public mLifecycleOwner:Lz;

.field public final mLoader:Lhg;

.field public mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

.field public mPriorLoader:Lhg;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lhg;Lhg;)V
    .locals 0

    invoke-direct {p0}, Laj;-><init>()V

    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    iput-object p4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Lhg;

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    iget-object p3, p2, Lhg;->c:Lhh;

    if-nez p3, :cond_0

    iput-object p0, p2, Lhg;->c:Lhh;

    iput p1, p2, Lhg;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method destroy(Z)Lhg;
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    invoke-virtual {v0}, Lhg;->b()Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhg;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->removeObserver(Lak;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->reset()V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    iget-object v2, v1, Lhg;->c:Lhh;

    if-eqz v2, :cond_6

    if-ne v2, p0, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Lhg;->c:Lhh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->hasDeliveredData()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    invoke-virtual {p1}, Lhg;->g()V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Lhg;

    return-object p1

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->getLoader()Lhg;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->hasActiveObservers()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method getLoader()Lhg;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    return-object v0
.end method

.method isCallbackWaitingForData()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->hasActiveObservers()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;->hasDeliveredData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method markForRedelivery()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Lz;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Laj;->removeObserver(Lak;)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->observe(Lz;Lak;)V

    :cond_0
    return-void
.end method

.method protected onActive()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhg;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhg;->g:Z

    iput-boolean v1, v0, Lhg;->f:Z

    invoke-virtual {v0}, Lhg;->e()V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhg;->e:Z

    invoke-virtual {v0}, Lhg;->f()V

    return-void
.end method

.method public onLoadComplete(Lhg;Ljava/lang/Object;)V
    .locals 2

    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Lak;)V
    .locals 0

    invoke-super {p0, p1}, Laj;->removeObserver(Lak;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Lz;

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    return-void
.end method

.method setCallback(Lz;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lhg;
    .locals 2

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;-><init>(Lhg;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->observe(Lz;Lak;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->removeObserver(Lak;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Lz;

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroid/support/v4/app/LoaderManagerImpl$LoaderObserver;

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Laj;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Lhg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhg;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:Lhg;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
