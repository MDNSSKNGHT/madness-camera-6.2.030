.class public abstract Landroid/support/v4/app/LoaderManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebugLogging(Z)V
    .locals 0

    sput-boolean p0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    return-void
.end method

.method public static getInstance(Lz;)Landroid/support/v4/app/LoaderManager;
    .locals 2

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Lat;

    invoke-interface {v1}, Lat;->getViewModelStore()Las;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lz;Las;)V

    return-object v0
.end method


# virtual methods
.method public abstract destroyLoader(I)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoader(I)Lhg;
.end method

.method public hasRunningLoaders()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lhg;
.end method

.method public abstract markForRedelivery()V
.end method

.method public abstract restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lhg;
.end method
